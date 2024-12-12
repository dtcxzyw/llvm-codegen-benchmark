func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #3543
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	mov	w9, #8224                       // =0x2020
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #8216                       // =0x2018
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #108
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #207
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #1
	add	x0, x8, #3196
	ret
                                        // -- End function
