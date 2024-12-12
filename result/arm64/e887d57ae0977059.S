func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w1, w8, x0
	add	x0, x8, #120
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x0, x8, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3964
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #72
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	mov	w9, #8984                       // =0x2318
	add	x0, x8, x9
	ret
                                        // -- End function
