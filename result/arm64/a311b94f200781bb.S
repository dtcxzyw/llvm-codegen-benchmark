func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #13
	sub	w8, w8, #1, lsl #12             // =4096
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #2
	mov	w9, #64672                      // =0xfca0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #224, lsl #12           // =917504
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-7424                      // =0xffffe300
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #17
	add	w8, w8, #32, lsl #12            // =131072
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	add	w8, w8, w1, lsl #26
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-200081408                 // =0xf4130000
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
