func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000019e:                   // @func000000000000019e
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
