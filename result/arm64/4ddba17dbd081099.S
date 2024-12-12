func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	umulh	x8, x1, x8
	lsr	x8, x8, #9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4557430888798830400       // =0xc0c0c0c0c0c0c0c0
	movk	x8, #49345
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #12
	ret
                                        // -- End function
