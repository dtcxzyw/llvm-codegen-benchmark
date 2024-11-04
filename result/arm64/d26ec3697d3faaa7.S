func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
