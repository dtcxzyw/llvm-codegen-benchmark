func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	dup	v2.4s, w8
	mov	w8, #64536                      // =0xfc18
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	ushr	v1.4s, v1.4s, #21
	ushr	v0.4s, v0.4s, #21
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	mvni	v2.4h, #99
	ushr	v1.4s, v1.4s, #17
	ushr	v0.4s, v0.4s, #17
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
