func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
