func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-1010                      // =0xfffffc0e
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	sub	v2.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #24
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
