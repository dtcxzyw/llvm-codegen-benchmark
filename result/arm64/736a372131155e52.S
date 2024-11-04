func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v4.4s, #1
	orr	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
