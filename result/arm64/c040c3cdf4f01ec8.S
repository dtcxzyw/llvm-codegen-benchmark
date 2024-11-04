func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w0, #1                          // =0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	movk	x9, #21846
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	mov	x9, #50412                      // =0xc4ec
	movk	x8, #50412, lsl #16
	movk	x9, #60494, lsl #16
	movk	x8, #60494, lsl #32
	movk	x9, #20164, lsl #32
	movk	x8, #20164, lsl #48
	movk	x9, #1260, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
