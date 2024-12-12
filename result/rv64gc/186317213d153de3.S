func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, zero
	xor	a0, a0, a1
	feq.s	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	lui	a1, 522240
	sltiu	a0, a0, 2
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a1, 278432
	snez	a0, a0
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	lui	a1, 2048
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a0, a0
	lui	a1, 260096
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	lui	a1, 272000
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a1, 260096
	addi	a0, a0, -2
	fmv.w.x	fa5, a1
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x3b23d70a                      # float 0.00249999994
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	sext.w	a0, a0
	fle.s	a1, fa0, fa5
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a1, 260096
	addi	a0, a0, -4
	fmv.w.x	fa5, a1
	seqz	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 0
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret
