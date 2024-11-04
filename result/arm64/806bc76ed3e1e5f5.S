func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #4
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #528, lsl #16
	add	x8, x8, x0, lsl #20
	asr	x0, x8, #32
	ret
                                        // -- End function
