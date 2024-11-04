func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmlt	v2.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	cmlt	v2.2d, v0.2d, #0
	cmlt	v4.2d, v1.2d, #0
	movk	w8, #1, lsl #16
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
