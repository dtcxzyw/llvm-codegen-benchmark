func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #48309                      // =0xbcb5
	movk	w8, #32893, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #44
	add	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	add	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	add	v0.4s, v2.4s, v0.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
