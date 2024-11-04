func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	smax	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	smax	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #16
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	smax	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
