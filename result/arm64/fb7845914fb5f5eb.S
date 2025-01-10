func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d0, x0
	mov	w8, #-1                         // =0xffffffff
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x9, d0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, x0
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	sub	x0, x8, #1
	ret
                                        // -- End function
