func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #19
	sshr	v2.4s, v2.4s, #25
	sshr	v3.4s, v3.4s, #25
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #42123                      // =0xa48b
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #23
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	movk	w8, #38, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
