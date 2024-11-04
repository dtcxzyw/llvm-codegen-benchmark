func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #10                         // =0xa
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	mov	x9, #-53328                     // =0xffffffffffff2fb0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	mov	w9, #77                         // =0x4d
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	w9, #12                         // =0xc
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #160
	ret
                                        // -- End function
