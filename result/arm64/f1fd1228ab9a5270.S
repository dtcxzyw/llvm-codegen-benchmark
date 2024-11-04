func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #7152                       // =0x1bf0
	dup	v1.4h, w8
	shrn	v0.4h, v0.4s, #16
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1000                       // =0x3e8
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
