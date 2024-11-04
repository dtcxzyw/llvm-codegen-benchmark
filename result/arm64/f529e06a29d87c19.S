func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #-122                       // =0xffffff86
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #305, lsl #12           // =1249280
	add	x0, x8, #976
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #-122                       // =0xffffff86
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #319, lsl #12           // =1306624
	add	x0, x8, #3168
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	w9, #-56                        // =0xffffffc8
	madd	w8, w1, w8, w9
	add	x8, x0, w8, sxtw
	add	x0, x8, #120
	ret
                                        // -- End function
