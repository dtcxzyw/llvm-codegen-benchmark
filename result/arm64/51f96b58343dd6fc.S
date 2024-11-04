func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v0.4h, v0.4h, #2
	dup	v1.4h, w8
	umull	v0.4s, v0.4h, v1.4h
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
