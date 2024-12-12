func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #244
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	mov	w9, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #76
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
