func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	sub	x8, x8, x1
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	w9, #85                         // =0x55
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	w9, #10                         // =0xa
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x2, x8
	add	x8, x8, x2
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	mov	x9, #-60                        // =0xffffffffffffffc4
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	smulh	x8, x2, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	mov	x9, #-365                       // =0xfffffffffffffe93
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x0
	mov	w9, #6                          // =0x6
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000                       // =0x3e8
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
