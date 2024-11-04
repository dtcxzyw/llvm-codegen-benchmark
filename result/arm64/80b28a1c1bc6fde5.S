func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	shl	v1.4s, v2.4s, #6
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
