func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	mvni	v3.4s, #1
	add	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #15
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127, lsl #24
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #7
	add	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
