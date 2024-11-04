func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v3.4s, v4.4s, v5.4s
	ushll2	v4.2d, v3.4s, #1
	ushll	v3.2d, v3.2s, #1
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	w8, #40503, lsl #16
	dup	v5.4s, w8
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #6
	ushll	v4.2d, v4.2s, #6
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v3.4s, v4.4s, v5.4s
	ushll2	v4.2d, v3.4s, #3
	ushll	v3.2d, v3.2s, #3
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
