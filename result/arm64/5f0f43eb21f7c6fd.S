func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v2.8h, v2.8h, #2
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	mvni	v3.4h, #99
	uzp2	v2.8h, v2.8h, v4.8h
	mvni	v4.8h, #99
	ushr	v2.8h, v2.8h, #1
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
