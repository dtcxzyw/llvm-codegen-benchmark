func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
	asr	x8, x1, #3
	sub	x9, x0, x2
	movk	x10, #14563, lsl #16
	add	x9, x9, x2, lsl #3
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
	asr	x8, x1, #3
	sub	x9, x0, x2
	movk	x10, #14563, lsl #16
	add	x9, x9, x2, lsl #3
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	asr	x9, x1, #4
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	madd	x8, x2, x8, x0
	movk	x10, #52429
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	asr	x9, x0, #4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x8, x2, x8, x1
	movk	x10, #43691
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	add	x9, x1, #3
	cmp	x1, #0
	movk	w8, #2, lsl #16
	csel	x9, x9, x1, lt
	madd	x8, x2, x8, x0
	add	x0, x8, x9, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	mov	w9, #16960                      // =0x4240
	movk	x8, #7340, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #25690, lsl #32
	madd	x9, x2, x9, x0
	movk	x8, #57147, lsl #48
	smulh	x8, x1, x8
	asr	x10, x8, #7
	add	x8, x10, x8, lsr #63
	add	x0, x9, x8
	ret
                                        // -- End function
