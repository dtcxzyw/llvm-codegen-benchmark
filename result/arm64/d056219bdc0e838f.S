func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	x9, #-9187201950435737472       // =0x8080808080808080
	mul	x8, x8, x0
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mul	x8, x8, x0
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	x9, #44049                      // =0xac11
	mul	x8, x8, x0
	movk	x9, #52643, lsl #16
	movk	x9, #5371, lsl #32
	movk	x9, #3223, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #5
	ret
                                        // -- End function
