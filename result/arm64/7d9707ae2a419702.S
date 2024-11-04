func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32960                      // =0x80c0
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #31
	usra	v0.4s, v2.4s, #31
	orr	v1.4s, #255, lsl #24
	orr	v0.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #6
	ushr	v3.4s, v3.4s, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #255, lsl #24
	orr	v1.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mov	w8, #8355840                    // =0x7f8000
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
