func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #45
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #400
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w8, w8, lsl #1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w8, w8, #48, lsl #12            // =196608
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #91                         // =0x5b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #21672                      // =0x54a8
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w0, w8, #150
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2256
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	add	w9, w1, w2
	movk	w8, #63, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #46455                      // =0xb577
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
