func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #5
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4184                       // =0x1058
	tst	w1, #0xffff
	mov	w9, #4176                       // =0x1050
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #16                         // =0x10
	cmn	w9, #1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #152                        // =0x98
	cmp	w9, #5
	mov	w9, #144                        // =0x90
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xffff
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #136                        // =0x88
	cmp	w9, #4
	mov	w9, #320                        // =0x140
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #0
	cinc	x8, x8, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #52                         // =0x34
	cmp	w9, #173
	mov	w9, #60                         // =0x3c
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	x8, #-136                       // =0xffffffffffffff78
	cmp	w9, #4
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #264                        // =0x108
	cmp	w9, #4
	mov	w9, #272                        // =0x110
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #408                        // =0x198
	cmp	w9, #18
	mov	w9, #416                        // =0x1a0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ge
	add	x0, x0, x8
	ret
                                        // -- End function
