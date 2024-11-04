func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #48
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1708
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #305, lsl #12           // =1249280
	add	x0, x8, #1028
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #516
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #26
	ret
                                        // -- End function
