func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	shrn	v0.4h, v0.4s, #16
	shrn	v1.4h, v1.4s, #16
	dup	v2.4h, w8
	umull	v1.4s, v1.4h, v2.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #21
	ushr	v1.4s, v1.4s, #21
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
