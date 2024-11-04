func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	shrn	v2.4h, v2.4s, #16
	shrn	v3.4h, v3.4s, #16
	dup	v4.4h, w8
	umull	v3.4s, v3.4h, v4.4h
	umull	v2.4s, v2.4h, v4.4h
	usra	v0.4s, v2.4s, #15
	usra	v1.4s, v3.4s, #15
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #18
	usra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	ushr	v2.4s, v2.4s, #18
	ushr	v3.4s, v3.4s, #18
	movk	w8, #18, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #19
	usra	v1.4s, v3.4s, #19
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #26149                      // =0x6625
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
