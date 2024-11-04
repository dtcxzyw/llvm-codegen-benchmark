func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffffc000
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	mov	w9, #-9216                      // =0xffffdc00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #220                        // =0xdc
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0x800
	ret
                                        // -- End function
