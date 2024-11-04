func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.4h, w8
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #17
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.4h, w8
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #17
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v2.4h, v2.4h, #2
	dup	v3.4h, w8
	umull	v2.4s, v2.4h, v3.4h
	ushr	v2.4s, v2.4s, #17
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
