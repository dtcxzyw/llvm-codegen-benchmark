func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	w9, w1, #5
	smaddl	x8, w9, w8, x0
	add	x0, x8, #376
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	mov	w9, #12497                      // =0x30d1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #168
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	w8, w1, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #10
	ret
                                        // -- End function
