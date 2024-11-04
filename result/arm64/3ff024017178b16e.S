func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-480                       // =0xfffffffffffffe20
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	ushll	v2.2d, v0.2s, #20
	ushll2	v0.2d, v0.4s, #20
	movk	x8, #528, lsl #16
	dup	v3.2d, x8
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
