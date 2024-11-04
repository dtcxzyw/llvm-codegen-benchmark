func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w0, #0x3f
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0, uxth
	cset	w0, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	sub	w8, w8, w1
	cmp	w8, w0, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	cmn	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	and	w9, w0, #0xfffffff
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
