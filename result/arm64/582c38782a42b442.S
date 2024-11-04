func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65488
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #5
	ushll2	v0.2d, v0.4s, #5
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #65                         // =0x41
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #6
	ushll2	v0.2d, v0.4s, #6
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #7
	ushll2	v0.2d, v0.4s, #7
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
