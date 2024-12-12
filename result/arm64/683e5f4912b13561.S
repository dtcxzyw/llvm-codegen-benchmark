func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	mov	w8, #1133248512                 // =0x438c0000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	mov	w8, #1125515264                 // =0x43160000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	mov	w8, #1129447424                 // =0x43520000
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
