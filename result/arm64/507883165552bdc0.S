func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	mov	x8, #-1407374883553280          // =0xfffb000000000000
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmn	x0, #1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmp	x0, #8
	cinc	x0, x8, lo
	ret
                                        // -- End function
