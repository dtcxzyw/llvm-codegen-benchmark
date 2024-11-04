func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	movk	w8, #38, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32776                      // =0x8008
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #24
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
