func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #100
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	mov	w9, #20                         // =0x14
	sub	w8, w8, w1, lsl #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	mov	w9, #24                         // =0x18
	sub	w8, w8, w1, lsl #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #104
	ret
                                        // -- End function
