func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	mov	x9, #-1000                      // =0xfffffffffffffc18
	movk	w8, #1318, lsl #16
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #52                         // =0x34
	smaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #-16960                     // =0xffffffffffffbdc0
	movk	w8, #15, lsl #16
	movk	x9, #65520, lsl #16
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
