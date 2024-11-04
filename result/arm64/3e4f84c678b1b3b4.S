func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
