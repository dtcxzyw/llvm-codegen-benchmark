func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	fmov	v2.4s, #1.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	fmov	v2.4s, #1.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15672, lsl #16
	dup	v2.4s, w8
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	fmov	v2.4s, #1.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
