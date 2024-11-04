func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	fmov	d0, d2
	sli	v0.8b, v1.8b, #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	fmov	d0, d2
	sli	v0.8b, v1.8b, #3
	ret
                                        // -- End function
