func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	mov	w10, #96                        // =0x60
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	add	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w0, w1
	mov	w10, #10                        // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #36265                      // =0x8da9
	add	w9, w0, w1
	mov	w10, #253                       // =0xfd
	movk	w8, #33156, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
