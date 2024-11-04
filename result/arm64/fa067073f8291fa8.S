func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #268173312                  // =0xffc0000
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
