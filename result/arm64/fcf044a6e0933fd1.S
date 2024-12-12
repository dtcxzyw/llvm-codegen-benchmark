func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64845                      // =0xfd4d
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12           // =2105344
	lsr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	mov	w8, #-9719                      // =0xffffda09
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #-18736                     // =0xffffb6d0
	mov	w9, #33685504                   // =0x2020000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
