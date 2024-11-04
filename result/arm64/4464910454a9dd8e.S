func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v3.4s, v2.4h, v3.4h
	uzp2	v3.8h, v3.8h, v4.8h
	movi	v4.8h, #3
	ushr	v3.8h, v3.8h, #1
	mls	v2.8h, v3.8h, v4.8h
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	ushr	v4.8h, v2.8h, #2
	dup	v3.8h, w8
	umull2	v5.4s, v4.8h, v3.8h
	umull	v3.4s, v4.4h, v3.4h
	movi	v4.8h, #28
	uzp2	v3.8h, v3.8h, v5.8h
	ushr	v3.8h, v3.8h, #1
	mls	v2.8h, v3.8h, v4.8h
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
