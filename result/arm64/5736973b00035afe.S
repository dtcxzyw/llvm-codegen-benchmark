func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
