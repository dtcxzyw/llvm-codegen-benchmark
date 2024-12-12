func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x9, w8
	add	x8, x9, w8, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
