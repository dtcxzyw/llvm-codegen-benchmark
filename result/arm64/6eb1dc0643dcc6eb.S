func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	ushr	v0.8h, v0.8h, #2
	dup	v1.8h, w8
	mov	w8, #4449                       // =0x1161
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	usra	v2.8h, v0.8h, #1
	ushll2	v1.4s, v2.8h, #0
	ushll	v0.4s, v2.4h, #0
	ret
                                        // -- End function
