func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4184                       // =0x1058
	tst	w1, #0x100
	mov	w9, #4176                       // =0x1050
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #851                        // =0x353
	tst	w1, #0x1
	mov	w9, #595                        // =0x253
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xfffe
	mov	x8, #-20128                     // =0xffffffffffffb160
	cmp	w9, #2094
	mov	x9, #-18816                     // =0xffffffffffffb680
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
